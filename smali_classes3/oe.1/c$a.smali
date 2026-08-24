.class public final Loe/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loe/c$a;->b:Ljava/util/HashMap;

    iput-object p1, p0, Loe/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Loe/c;
    .locals 3

    new-instance v0, Loe/c;

    iget-object v1, p0, Loe/c$a;->b:Ljava/util/HashMap;

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Loe/c$a;->b:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Loe/c$a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ltd/i0;)V
    .locals 1

    iget-object v0, p0, Loe/c$a;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loe/c$a;->b:Ljava/util/HashMap;

    :cond_0
    iget-object p0, p0, Loe/c$a;->b:Ljava/util/HashMap;

    const-class v0, Ltd/m0;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
