<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:background="#00302D">

    <!-- App Icon in CardView -->
    <androidx.cardview.widget.CardView
        android:id="@+id/Logo"
        android:layout_width="150dp"
        android:layout_height="150dp"
        android:layout_marginTop="80dp"
        android:layout_centerHorizontal="true"
        app:cardCornerRadius="24dp"
        app:cardElevation="4dp"
        app:cardBackgroundColor="#FFFFFF">

        <ImageView
            android:layout_width="match_parent"
            android:layout_height="match_parent"
            android:src="@drawable/logo" />
    </androidx.cardview.widget.CardView>

    <!-- App Name -->
    <TextView
        android:id="@+id/appName"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_below="@id/Logo"
        android:layout_marginTop="20dp"
        android:layout_centerHorizontal="true"
        android:text="MIND EASE"
        android:textColor="#FFFFFF"
        android:textStyle="bold"
        android:textSize="30sp" />

    <!-- Email Field in CardView -->
    <androidx.cardview.widget.CardView
        android:id="@+id/EmailCard"
        android:layout_width="300dp"
        android:layout_height="wrap_content"
        android:layout_below="@id/appName"
        android:layout_marginTop="30dp"
        android:layout_centerHorizontal="true"
        app:cardCornerRadius="12dp"
        app:cardElevation="4dp">

        <EditText
            android:id="@+id/EmailEditText"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:hint="EMAIL"
            android:padding="12dp"
            android:background="@drawable/button"
            android:gravity="center"
            android:textColorHint="#808080"/>
    </androidx.cardview.widget.CardView>

    <!-- Password Field in CardView -->
    <androidx.cardview.widget.CardView
        android:id="@+id/PasswordCard"
        android:layout_width="300dp"
        android:layout_height="wrap_content"
        android:layout_below="@id/EmailCard"
        android:layout_marginTop="20dp"
        android:layout_centerHorizontal="true"
        app:cardCornerRadius="12dp"
        app:cardElevation="4dp">

        <EditText
            android:id="@+id/PasswordEditText"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:hint="PASSWORD"
            android:padding="12dp"
            android:gravity="center"
            android:inputType="textPassword"
            android:textColorHint="#808080"
            android:background="@drawable/button"
            android:textColor="#000000" />
    </androidx.cardview.widget.CardView>

    <!-- Login as Therapist -->
    <TextView
        android:id="@+id/LoginAsTherapist"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_below="@id/PasswordCard"
        android:layout_marginTop="10dp"
        android:layout_alignParentStart="true"
        android:layout_marginStart="50dp"
        android:text="LOGIN AS THERAPIST"
        android:textSize="12sp"
        android:textColor="#808080" />

    <!-- Forgot Password -->
    <TextView
        android:id="@+id/ForgotPassword"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_below="@id/PasswordCard"
        android:layout_marginTop="10dp"
        android:layout_alignParentEnd="true"
        android:layout_marginEnd="50dp"
        android:text="forgot password?"
        android:textSize="12sp"
        android:textColor="#808080" />

    <!-- Sign Up Section -->
    <TextView
        android:id="@+id/text2"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_below="@id/ForgotPassword"
        android:layout_marginTop="30dp"
        android:layout_centerHorizontal="true"
        android:text="Don't have account?"
        android:textColor="#FFFFFF"
        android:textSize="12sp" />

    <Button
        android:id="@+id/SignUpButton"
        android:layout_width="120dp"
        android:layout_height="35dp"
        android:layout_below="@id/text2"
        android:layout_centerHorizontal="true"
        android:text="SIGN UP NOW"
        android:textSize="10sp"
        android:backgroundTint="@color/white"
        android:textColor="#000000"
        app:cardCornerRadius="10dp"/>



    <LinearLayout
        android:id="@+id/SocmedLogin"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_below="@id/SignUpButton"
        android:gravity="center"
        android:orientation="horizontal"
        android:layout_marginTop="20dp">

        <!-- Facebook Card -->
        <androidx.cardview.widget.CardView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            app:cardCornerRadius="10dp"
            app:cardElevation="4dp"
            app:cardBackgroundColor="#FFFFFF"
            android:layout_marginEnd="10dp">

            <ImageView
                android:id="@+id/FacebookLogin"
                android:layout_width="60dp"
                android:layout_height="60dp"
                android:src="@drawable/facebook" />
        </androidx.cardview.widget.CardView>

        <!-- Google Card -->
        <androidx.cardview.widget.CardView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            app:cardCornerRadius="10dp"
            app:cardElevation="4dp"
            app:cardBackgroundColor="#FFFFFF"
            android:layout_marginStart="10dp">

            <ImageView
                android:id="@+id/GoogleLogin"
                android:layout_width="60dp"
                android:layout_height="60dp"
                android:src="@drawable/google" />
        </androidx.cardview.widget.CardView>

    </LinearLayout>

</RelativeLayout>
