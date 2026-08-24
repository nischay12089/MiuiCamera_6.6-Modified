.class public final synthetic Lcom/xiaomi/microfilm/vlog/mode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LT6/g;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->b:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Mc(Ljava/lang/String;Landroid/net/Uri;LT6/g;)V

    return-void
.end method
