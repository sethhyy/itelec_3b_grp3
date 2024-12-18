package com.example.emergencyhotlines;

import android.content.Intent;
import android.os.Bundle;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;

public class EmergencyCallAcitivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_emergency_call);


        Intent intent = getIntent();


        String selectedBarangay = intent.getStringExtra("selected_barangay");
        String selectedDepartment = intent.getStringExtra("selected_department");


        TextView tvSelectedInfo = findViewById(R.id.tv_selected_info);
        tvSelectedInfo.setText("Barangay: " + selectedBarangay + "\nEmergency Department: " + selectedDepartment);
    }
}
