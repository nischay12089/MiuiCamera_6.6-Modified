.class public final Lz4/L$a;
.super Lz4/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Z


# virtual methods
.method public final a()Lz4/L;
    .locals 1

    new-instance v0, Lz4/L;

    invoke-direct {v0, p0}, Lz4/b;-><init>(Lz4/b$b;)V

    iget-boolean p0, p0, Lz4/L$a;->d:Z

    iput-boolean p0, v0, Lz4/L;->e:Z

    return-object v0
.end method
