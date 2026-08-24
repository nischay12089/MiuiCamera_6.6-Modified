.class public final synthetic LS9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LS9/c;


# direct methods
.method public synthetic constructor <init>(LS9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/a;->a:LS9/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LS9/a;->a:LS9/c;

    iget-object p0, p0, LS9/c;->k:Lmiuix/appcompat/app/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_0
    return-void
.end method
