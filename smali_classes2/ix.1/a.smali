.class public final Lix/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lix/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lix/a;->b:Z

    const/4 v0, 0x6

    iput v0, p0, Lix/a;->c:I

    return-void
.end method
