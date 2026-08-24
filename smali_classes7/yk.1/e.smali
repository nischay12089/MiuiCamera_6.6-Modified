.class public final Lyk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgi/g;)Lgi/b;
    .locals 1

    const-string p0, "decoderParams"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Z0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lyk/f;

    invoke-direct {p0, p1}, Lyk/f;-><init>(Lgi/g;)V

    return-object p0

    :cond_0
    new-instance p0, Lyk/d;

    invoke-direct {p0, p1}, Lyk/d;-><init>(Lgi/g;)V

    return-object p0
.end method
