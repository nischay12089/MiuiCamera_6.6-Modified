.class public final Lfs/e;
.super Lfs/o;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfs/o;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfs/e;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;LGg/X;)V
    .locals 1

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lfs/o;->c(Lorg/json/JSONObject;LGg/X;)V

    iget-object p1, p0, Lfs/o;->p:Ljava/lang/String;

    iput-object p1, p0, Lfs/e;->A:Ljava/lang/String;

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lfs/o;->h(Lorg/json/JSONObject;)V

    iget-object p0, p0, Lfs/o;->p:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "WmFilterTextView"

    return-object p0
.end method
