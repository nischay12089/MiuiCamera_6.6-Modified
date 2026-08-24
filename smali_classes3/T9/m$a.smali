.class public final LT9/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT9/m;->qr(LT9/r;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT9/m;


# direct methods
.method public constructor <init>(LT9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/m$a;->a:LT9/m;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LT9/m$a;->a:LT9/m;

    const/4 p1, 0x0

    iput-object p1, p0, LT9/m;->Z:Lmiuix/appcompat/app/h;

    iput-object p1, p0, LT9/m;->Y:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LT9/m;->Ur(Z)V

    return-void
.end method
