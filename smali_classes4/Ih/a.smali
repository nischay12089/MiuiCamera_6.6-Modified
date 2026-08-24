.class public final synthetic LIh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LNh/a;


# direct methods
.method public synthetic constructor <init>(LNh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIh/a;->a:LNh/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LIh/a;->a:LNh/a;

    invoke-virtual {p0, p1}, LNh/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
