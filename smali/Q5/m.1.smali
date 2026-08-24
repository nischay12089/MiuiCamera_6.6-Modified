.class public final LQ5/m;
.super LLy/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ5/n;


# direct methods
.method public constructor <init>(LQ5/n;)V
    .locals 0

    iput-object p1, p0, LQ5/m;->a:LQ5/n;

    invoke-direct {p0}, LLy/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, LLy/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, LQ5/m;->a:LQ5/n;

    iput p1, p0, LQ5/n;->f:F

    return p1
.end method
