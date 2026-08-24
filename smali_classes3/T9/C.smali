.class public final synthetic LT9/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LT9/F;


# direct methods
.method public synthetic constructor <init>(LT9/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/C;->a:LT9/F;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LT9/C;->a:LT9/F;

    iput-object p1, p0, LT9/m;->Z:Lmiuix/appcompat/app/h;

    return-void
.end method
