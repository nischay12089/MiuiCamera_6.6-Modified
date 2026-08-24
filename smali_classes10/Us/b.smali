.class public final LUs/b;
.super LX6/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/s<",
        "LUs/c;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u3d40\u3d41\u3d4b\u3d4b\u3d4a"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LX6/c;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, LUs/c;

    invoke-virtual {p2, p1}, LUs/c;->f(Lorg/json/JSONObject;)V

    return-object p2
.end method
