.class public final synthetic LI5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LI5/b;


# direct methods
.method public synthetic constructor <init>(LI5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/h;->a:LI5/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, LI5/j;->a:Z

    iget-object p0, p0, LI5/h;->a:LI5/b;

    invoke-virtual {p0, p1}, LI5/b;->a(Z)V

    return-void
.end method
