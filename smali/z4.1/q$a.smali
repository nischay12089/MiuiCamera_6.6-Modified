.class public final Lz4/q$a;
.super Lz4/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz4/b$b;-><init>()V

    const/16 v0, 0xce

    iput v0, p0, Lz4/b$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lz4/q;
    .locals 2

    new-instance v0, Lz4/q;

    invoke-direct {v0, p0}, Lz4/b;-><init>(Lz4/b$b;)V

    iget v1, p0, Lz4/b$b;->b:I

    iput v1, v0, Lz4/q;->e:I

    iget p0, p0, Lz4/q$a;->d:I

    iput p0, v0, Lz4/q;->f:I

    return-object v0
.end method
