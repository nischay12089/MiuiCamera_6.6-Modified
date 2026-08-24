.class public final synthetic Lu4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lu4/i;


# direct methods
.method public synthetic constructor <init>(Lu4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/h;->a:Lu4/i;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lu4/h;->a:Lu4/i;

    iput-boolean p1, p0, Lu4/i;->n:Z

    return-void
.end method
