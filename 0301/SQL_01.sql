RENAME TABLE wp_commentmeta to wp_miprefijo_commentmeta;
RENAME TABLE wp_comments to wp_miprefijo_comments;
RENAME TABLE wp_links to wp_miprefijo_links;
RENAME TABLE wp_options to wp_miprefijo_options;
RENAME TABLE wp_postmeta to wp_miprefijo_postmeta;
RENAME TABLE wp_posts to wp_miprefijo_posts;
RENAME TABLE wp_terms to wp_miprefijo_terms;
RENAME TABLE wp_term_relationships to wp_miprefijo_term_relationships;
RENAME TABLE wp_term_taxonomy to wp_miprefijo_term_taxonomy;
RENAME TABLE wp_usermeta to wp_miprefijo_usermeta;
RENAME TABLE wp_users to wp_miprefijo_users;
UPDATE wp_miprefijo_options SET option_name = REPLACE(option_name, 'wp_', 'wp_miprefijo_');
UPDATE wp_miprefijo_usermeta SET meta_key = REPLACE(meta_key, 'wp_', 'wp_miprefijo_');