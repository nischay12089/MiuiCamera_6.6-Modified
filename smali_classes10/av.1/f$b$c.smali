.class public final Lav/f$b$c;
.super Lav/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lav/f$b;


# direct methods
.method public constructor <init>(Lav/f$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lav/f$b$c;->e:Lav/f$b;

    invoke-direct {p0, p2}, Lav/f$c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    iget-boolean v0, p0, Lav/f$b$c;->b:Z

    iget-object v1, p0, Lav/f$b$c;->e:Lav/f$b;

    iget-object v2, p0, Lav/f$c;->a:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v1, Lav/f$b;->d:Lav/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lav/f$b$c;->b:Z

    return-object v2

    :cond_0
    iget-object v0, p0, Lav/f$b$c;->c:[Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v4, p0, Lav/f$b$c;->d:I

    array-length v5, v0

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lav/f$b;->d:Lav/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lav/f$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, v1, Lav/f$b;->d:Lav/f;

    iget-object v0, v0, Lav/f;->c:Lav/h;

    if-eqz v0, :cond_3

    new-instance v4, Lav/a;

    invoke-direct {v4, v2}, Lav/a;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2, v4}, Lav/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lav/f$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_4
    iget-object p0, v1, Lav/f$b;->d:Lav/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_5
    iget-object v0, p0, Lav/f$b$c;->c:[Ljava/io/File;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v1, p0, Lav/f$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lav/f$b$c;->d:I

    aget-object p0, v0, v1

    return-object p0
.end method
