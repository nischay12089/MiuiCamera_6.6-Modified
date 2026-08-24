.class public final synthetic LRm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LRm/s;


# direct methods
.method public synthetic constructor <init>(LRm/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/d;->a:LRm/s;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LRm/d;->a:LRm/s;

    iput-object p1, p0, LRm/s;->s:Lmiuix/appcompat/app/h;

    return-void
.end method
