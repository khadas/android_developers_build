<${sample.package}.cardstream.CardLayout
    android:id="@+id/card_layout"
    style="@style/Card"
    xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="match_parent"
    android:layout_height="wrap_content">

    <LinearLayout
        android:id="@+id/card_actionarea"
        android:layout_width="fill_parent"
        android:layout_height="wrap_content"
        android:layout_below="@+id/card_contentarea"
        android:background="@color/card_action_bg"
        android:orientation="vertical"
        android:paddingBottom="@dimen/card_action_margin"
        android:visibility="gone"
        >
        <include layout="@layout/card_button_seperator"/>
    </LinearLayout>


    <LinearLayout
        android:id="@id/card_contentarea"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:orientation="vertical"
        style="@style/CardContentArea">

        <TextView
            android:id="@+id/card_title"
            style="@style/CardTitle"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"/>

        <TextView
            android:id="@+id/card_content"
            style="@style/CardContent"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_below="@id/card_title"/>

    </LinearLayout>

    <View
        android:id="@+id/card_overlay"
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        android:layout_alignBottom="@id/card_contentarea"
        android:layout_alignLeft="@id/card_contentarea"
        android:layout_alignRight="@id/card_contentarea"
        android:layout_alignTop="@id/card_contentarea"
        android:layout_alignWithParentIfMissing="false"
        android:visibility="invisible"/>

</${sample.package}.cardstream.CardLayout>
