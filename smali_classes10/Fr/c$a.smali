.class public final LFr/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LFr/c;)LFr/c;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFr/c;->f:LFr/c;

    return-object p0

    :cond_1
    sget-object p0, LFr/c;->e:LFr/c;

    return-object p0

    :cond_2
    sget-object p0, LFr/c;->h:LFr/c;

    return-object p0

    :cond_3
    sget-object p0, LFr/c;->g:LFr/c;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)LFr/c;
    .locals 5

    const-string v0, "value"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LFr/c;->values()[LFr/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, LFr/c;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, LFr/c;->f:LFr/c;

    return-object p0
.end method
