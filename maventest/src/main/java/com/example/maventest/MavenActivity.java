package com.example.maventest;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.widget.TextView;

public class MavenActivity extends AppCompatActivity {
    private TextView textView;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_maven);
        textView = (TextView) findViewById(R.id.text);
        textView.setText("23333333333333333333333");
        
        setText("666666666666666666");
    }


    public MavenActivity getMavenActivity() {
        return this;
    }


    public void setText(String s) {
        textView.setText("s:" + s);
    }

}
