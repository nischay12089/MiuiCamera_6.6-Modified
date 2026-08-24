.class public final Lmiuix/preference/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/d;


# direct methods
.method public constructor <init>(Lmiuix/preference/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/d$a;->a:Lmiuix/preference/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/d$a;->a:Lmiuix/preference/d;

    invoke-virtual {p0}, Landroidx/preference/e;->Hq()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/d$a;->a:Lmiuix/preference/d;

    invoke-virtual {p0, p1}, Landroidx/preference/a;->Gq(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lmiuix/appcompat/app/h$a;)V
    .locals 1

    new-instance v0, Lmiuix/preference/c;

    iget-object p0, p0, Lmiuix/preference/d$a;->a:Lmiuix/preference/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lmiuix/preference/c;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/h$a;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
