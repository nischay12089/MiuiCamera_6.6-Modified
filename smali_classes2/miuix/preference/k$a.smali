.class public final Lmiuix/preference/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/k;


# direct methods
.method public constructor <init>(Lmiuix/preference/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/k$a;->a:Lmiuix/preference/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/k$a;->a:Lmiuix/preference/k;

    invoke-virtual {p0}, Landroidx/preference/e;->Hq()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/k$a;->a:Lmiuix/preference/k;

    invoke-virtual {p0, p1}, Landroidx/preference/e;->Gq(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lmiuix/appcompat/app/h$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/k$a;->a:Lmiuix/preference/k;

    invoke-virtual {p0, p1}, Lmiuix/preference/k;->Lq(Lmiuix/appcompat/app/h$a;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
