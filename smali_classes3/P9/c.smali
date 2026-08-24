.class public final synthetic LP9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LP9/g;


# direct methods
.method public synthetic constructor <init>(LP9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/c;->a:LP9/g;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LP9/c;->a:LP9/g;

    iput-object p1, p0, LP9/g;->c:Lmiuix/appcompat/app/h;

    return-void
.end method
