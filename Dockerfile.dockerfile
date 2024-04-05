# Using official Python runtime as a base image
FROM python:3.8

# Expose the port Streamlit runs on
EXPOSE 8501

# Setting the working directory in the container
WORKDIR /app

# Copying the requirements file and installing dependencies
COPY requirements.txt ./requirements.txt

#Run Command line instructions
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the project into the container
COPY . .

# Run the Streamlit app
CMD ["streamlit", "run", "app/app.py"]

