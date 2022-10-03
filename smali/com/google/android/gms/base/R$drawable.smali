.class public Lcom/google/android/gms/base/R$drawable;
.super Ljava/lang/Object;


# direct methods
.method public static barcodeVDCalculation(Ljava/lang/String;II)I
    .locals 11

    const/16 v0, 0xa

    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    packed-switch p2, :pswitch_data_0

    move p2, v3

    goto :goto_0

    :pswitch_0
    move p2, v1

    goto :goto_0

    :pswitch_1
    move p2, v0

    .line 2
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 p1, 0x1

    if-ne p2, v0, :cond_5

    .line 3
    array-length p2, p0

    sub-int/2addr p2, p1

    const-string v1, ""

    move v4, v2

    :goto_1
    if-ltz p2, :cond_2

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v6, p0, p2

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, -0x1

    if-ge v4, p1, :cond_1

    move v4, v2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 6
    array-length p1, p0

    move p2, v3

    :goto_2
    if-ge v3, p1, :cond_3

    aget-char v1, p0, v3

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr p2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_3
    rem-int/2addr p2, v0

    if-eqz p2, :cond_4

    rsub-int/lit8 p2, p2, 0xa

    :cond_4
    return p2

    :cond_5
    if-ne p2, v1, :cond_9

    const/16 p2, 0x8

    new-array v4, p2, [I

    .line 9
    fill-array-data v4, :array_0

    .line 10
    array-length v5, p0

    move v6, v3

    move v7, v6

    move v8, v7

    :goto_3
    if-ge v6, v5, :cond_6

    aget-char v9, p0, v6

    .line 11
    aget v10, v4, v8

    add-int/2addr v8, p1

    .line 12
    rem-int/2addr v8, p2

    .line 13
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    mul-int/2addr v9, v10

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 14
    :cond_6
    rem-int/2addr v7, v1

    new-array p0, v2, [Ljava/lang/Integer;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    if-ne v7, v0, :cond_8

    move v3, p1

    goto :goto_4

    :cond_8
    rsub-int/lit8 v3, v7, 0xb

    :cond_9
    :goto_4
    return v3

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x4
        0x3
        0x2
        0x9
        0x8
        0x7
        0x6
        0x5
    .end array-data
.end method
