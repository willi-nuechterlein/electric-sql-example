-- Create todos table
CREATE TABLE IF NOT EXISTS todos (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    completed BOOLEAN DEFAULT FALSE
);

-- Insert some sample data
INSERT INTO todos (title, completed) VALUES
    ('Buy groceries', FALSE),
    ('Call mom', FALSE),
    ('Review project', FALSE);
