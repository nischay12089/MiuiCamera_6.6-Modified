.class public final Lfs/c;
.super Lfs/g;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfs/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;LGg/X;)V
    .locals 1

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lfs/g;->c(Lorg/json/JSONObject;LGg/X;)V

    const-string p2, "dynamic_path"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.getString(WmKey.KEY_DYNAMIC_PATH)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfs/c;->E:Ljava/lang/String;

    return-void
.end method
