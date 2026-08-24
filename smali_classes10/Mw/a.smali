.class public final LMw/a;
.super LIy/f;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LIy/f;

    invoke-direct {v0}, LIy/f;-><init>()V

    const v1, -0x59212122

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0x1c

    filled-new-array {v2}, [I

    move-result-object v3

    iput-object v1, v0, LIy/f;->a:[I

    iput-object v3, v0, LIy/f;->b:[I

    new-instance v0, LIy/f;

    invoke-direct {v0}, LIy/f;-><init>()V

    const v1, -0x7fb2b2b3

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v2}, [I

    move-result-object v2

    iput-object v1, v0, LIy/f;->a:[I

    iput-object v2, v0, LIy/f;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LIy/f;-><init>()V

    return-void
.end method
