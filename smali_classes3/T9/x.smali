.class public final synthetic LT9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LT9/y;


# direct methods
.method public synthetic constructor <init>(LT9/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/x;->a:LT9/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LT9/x;->a:LT9/y;

    invoke-virtual {p0}, LT9/y;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getFirstUseDialog onClick negative"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
