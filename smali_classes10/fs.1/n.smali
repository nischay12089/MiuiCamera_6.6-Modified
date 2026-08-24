.class public final Lfs/n;
.super Lfs/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfs/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;LGg/X;)V
    .locals 3

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lfs/o;->c(Lorg/json/JSONObject;LGg/X;)V

    iget-object p1, p0, Lfs/o;->p:Ljava/lang/String;

    const-string v0, "="

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lww/p;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LGg/X;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfs/o;->p:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfs/o;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "WmSimpleTextView"

    return-object p0
.end method
