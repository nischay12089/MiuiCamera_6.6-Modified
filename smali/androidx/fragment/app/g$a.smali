.class public final Landroidx/fragment/app/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g$a;->a:Landroidx/fragment/app/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/g$a;->a:Landroidx/fragment/app/g;

    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/g$c;

    iget-object p0, p0, Landroidx/fragment/app/g;->l:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/g$c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
