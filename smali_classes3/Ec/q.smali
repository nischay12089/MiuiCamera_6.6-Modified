.class public final LEc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LEc/q;->a:J

    iput p1, p0, LEc/q;->b:I

    iput-object p2, p0, LEc/q;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Lhe/K;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Lhe/t$a;

    invoke-direct {v1}, Lhe/t$a;-><init>()V

    sget v2, LVc/E;->a:I

    const-string v2, ","

    const/4 v3, -0x1

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_a

    aget-object v7, v2, v6

    const-string v8, ";"

    invoke-virtual {v7, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v15, v3

    move/from16 v16, v6

    const/16 p1, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v9, :cond_7

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    aget-object v10, v8, v13

    :try_start_0
    const-string v11, "="

    const/4 v3, 0x2

    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    aget-object v12, v11, p1

    aget-object v11, v11, v0

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x1bc5f

    if-eq v3, v0, :cond_2

    const v0, 0x1c56f

    if-eq v3, v0, :cond_1

    const v0, 0x5ad9263b

    if-eq v3, v0, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo v0, "rtptime"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_1
    const-string/jumbo v0, "url"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, p1

    goto :goto_3

    :cond_2
    const-string/jumbo v0, "seq"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_4
    move-object/from16 v0, p0

    :goto_5
    const/16 v19, 0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    invoke-static {v12, v0}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    invoke-static {v0, v11}, LEc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x1

    const/4 v3, -0x1

    goto :goto_1

    :goto_7
    invoke-static {v10, v0}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_7
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    if-ne v15, v3, :cond_9

    cmp-long v8, v5, v17

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v7, LEc/q;

    invoke-direct {v7, v15, v14, v5, v6}, LEc/q;-><init>(ILandroid/net/Uri;J)V

    invoke-virtual {v1, v7}, Lhe/t$a;->c(Ljava/lang/Object;)V

    const/16 v19, 0x1

    add-int/lit8 v6, v16, 0x1

    move/from16 v0, v19

    goto/16 :goto_0

    :goto_9
    invoke-static {v7, v0}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v1}, Lhe/t$a;->e()Lhe/K;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "rtsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LFz/a;->b(Z)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rtsp://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, LVc/C;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LVc/C;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
