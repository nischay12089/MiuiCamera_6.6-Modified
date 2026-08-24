.class public final Lz4/p$a;
.super Lz4/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz4/b$b;-><init>()V

    const/16 v0, 0xc3

    iput v0, p0, Lz4/b$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lz4/p;
    .locals 2

    new-instance v0, Lz4/p;

    invoke-direct {v0, p0}, Lz4/b;-><init>(Lz4/b$b;)V

    iget v1, p0, Lz4/b$b;->b:I

    iput v1, v0, Lz4/p;->e:I

    iget-boolean p0, p0, Lz4/p$a;->d:Z

    iput-boolean p0, v0, Lz4/p;->f:Z

    return-object v0
.end method
