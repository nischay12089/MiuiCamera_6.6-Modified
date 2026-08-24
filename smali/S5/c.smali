.class public final synthetic LS5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LC4/L;


# direct methods
.method public synthetic constructor <init>(LC4/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/c;->a:LC4/L;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LS5/c;->a:LC4/L;

    invoke-virtual {p0}, LC4/L;->run()V

    return-void
.end method
