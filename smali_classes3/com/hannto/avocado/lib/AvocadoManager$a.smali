.class public final Lcom/hannto/avocado/lib/AvocadoManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hannto/avocado/lib/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hannto/avocado/lib/AvocadoManager;->b(ZLjava/lang/String;ILcom/hannto/avocado/lib/SendFileListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hannto/avocado/lib/SendFileListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hannto/avocado/lib/AvocadoManager;


# direct methods
.method public constructor <init>(Lcom/hannto/avocado/lib/AvocadoManager;Lcom/hannto/avocado/lib/SendFileListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hannto/avocado/lib/AvocadoManager$a;->c:Lcom/hannto/avocado/lib/AvocadoManager;

    iput-object p2, p0, Lcom/hannto/avocado/lib/AvocadoManager$a;->a:Lcom/hannto/avocado/lib/SendFileListener;

    iput-object p3, p0, Lcom/hannto/avocado/lib/AvocadoManager$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
    .locals 2

    iget-object v0, p0, Lcom/hannto/avocado/lib/AvocadoManager$a;->c:Lcom/hannto/avocado/lib/AvocadoManager;

    iget-object v1, p0, Lcom/hannto/avocado/lib/AvocadoManager$a;->a:Lcom/hannto/avocado/lib/SendFileListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/hannto/avocado/lib/SendFileListener;->onCreated(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo p1, "result"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "job_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/hannto/avocado/lib/AvocadoManager;->b:I

    iget-object p1, v0, Lcom/hannto/avocado/lib/AvocadoManager;->a:Landroid/os/Handler;

    new-instance p2, Lcom/hannto/avocado/lib/AvocadoManager$a$a;

    invoke-direct {p2, p0}, Lcom/hannto/avocado/lib/AvocadoManager$a$a;-><init>(Lcom/hannto/avocado/lib/AvocadoManager$a;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
