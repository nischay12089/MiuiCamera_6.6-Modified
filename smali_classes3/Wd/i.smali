.class public final LWd/i;
.super LWd/e;
.source "SourceFile"


# instance fields
.field public final a:LWd/f;

.field public final b:F


# direct methods
.method public constructor <init>(LWd/f;F)V
    .locals 0

    invoke-direct {p0}, LWd/e;-><init>()V

    iput-object p1, p0, LWd/i;->a:LWd/f;

    iput p2, p0, LWd/i;->b:F

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, LWd/i;->a:LWd/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final c(FFFLWd/o;)V
    .locals 1

    iget v0, p0, LWd/i;->b:F

    sub-float/2addr p2, v0

    iget-object p0, p0, LWd/i;->a:LWd/f;

    invoke-virtual {p0, p1, p2, p3, p4}, LWd/f;->c(FFFLWd/o;)V

    return-void
.end method
