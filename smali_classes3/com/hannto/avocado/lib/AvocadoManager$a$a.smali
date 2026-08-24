.class public final Lcom/hannto/avocado/lib/AvocadoManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hannto/avocado/lib/AvocadoManager$a;->onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hannto/avocado/lib/AvocadoManager$a;


# direct methods
.method public constructor <init>(Lcom/hannto/avocado/lib/AvocadoManager$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hannto/avocado/lib/AvocadoManager$a$a;->a:Lcom/hannto/avocado/lib/AvocadoManager$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/hannto/avocado/lib/AvocadoManager$a$a;->a:Lcom/hannto/avocado/lib/AvocadoManager$a;

    iget-object v0, p0, Lcom/hannto/avocado/lib/AvocadoManager$a;->c:Lcom/hannto/avocado/lib/AvocadoManager;

    iget v1, v0, Lcom/hannto/avocado/lib/AvocadoManager;->b:I

    iget-object v2, p0, Lcom/hannto/avocado/lib/AvocadoManager$a;->a:Lcom/hannto/avocado/lib/SendFileListener;

    iget-object p0, p0, Lcom/hannto/avocado/lib/AvocadoManager$a;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1, v2}, Lcom/hannto/avocado/lib/AvocadoManager;->a(Lcom/hannto/avocado/lib/AvocadoManager;Ljava/lang/String;ILcom/hannto/avocado/lib/SendFileListener;)V

    return-void
.end method
