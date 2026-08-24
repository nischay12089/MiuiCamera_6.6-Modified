.class public final synthetic LP4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LP4/C;


# direct methods
.method public synthetic constructor <init>(LP4/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/B;->a:LP4/C;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LP4/B;->a:LP4/C;

    iput-object p1, p0, LP4/C;->J:Lmiuix/appcompat/app/h;

    return-void
.end method
