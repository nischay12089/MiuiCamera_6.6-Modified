.class public final Lo5/q$f;
.super Lo5/q$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo5/q;


# direct methods
.method public constructor <init>(Lo5/q;)V
    .locals 0

    iput-object p1, p0, Lo5/q$f;->b:Lo5/q;

    invoke-direct {p0, p1}, Lo5/q$r;-><init>(Lo5/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lo5/q$f;->b:Lo5/q;

    invoke-virtual {p0}, Lo5/q;->Mr()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo5/q;->es(Landroid/view/View;Z)V

    return-void
.end method
