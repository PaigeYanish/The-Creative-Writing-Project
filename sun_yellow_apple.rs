// Creating The Creative Writing Project

fn main() {
    println!("Welcome to The Creative Writing Project!");
    println!("Please provide us with your ideas, stories, and inspirations!");
    
    let title = String::from("The Creative Writing Project");
    let author = String::from("[Your Name]");
    let story_line = String::from("[Your Story]");
    
    let story = format!("Title: {} \nAuthor: {}\nStory:\n\n{}\n\n", title, author, story_line);
    
    let mut story_collection = Vec::new();
    
    fn write_story(story: String, story_collection: &mut Vec<String>) {
        story_collection.push(story);
    }
     
    for _ in 0..2000 {
        write_story(story.clone(), &mut story_collection);
    }
    
    println!("We have collected {} stories!", story_collection.len());
}