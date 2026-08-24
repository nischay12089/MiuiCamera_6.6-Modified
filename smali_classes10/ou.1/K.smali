.class public final Lou/K;
.super Lorg/json/JSONArray;
.source "SourceFile"

# interfaces
.implements Lou/J;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lou/K;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lou/K;->a:I

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    add-int/2addr p0, v0

    return p0
.end method

.method public final put(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 2

    instance-of v0, p1, Lou/J;

    if-eqz v0, :cond_0

    iget v0, p0, Lou/K;->a:I

    move-object v1, p1

    check-cast v1, Lou/J;

    invoke-interface {v1}, Lou/J;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lou/K;->a:I

    :cond_0
    invoke-super {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method
