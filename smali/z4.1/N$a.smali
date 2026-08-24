.class public final Lz4/N$a;
.super Lz4/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz4/b$b;-><init>()V

    const/16 v0, 0xc5

    iput v0, p0, Lz4/b$b;->b:I

    return-void
.end method
