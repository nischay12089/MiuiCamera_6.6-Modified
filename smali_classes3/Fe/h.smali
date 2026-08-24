.class public final synthetic LFe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/b;


# static fields
.field public static final synthetic a:LFe/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LFe/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFe/h;->a:LFe/h;

    return-void
.end method


# virtual methods
.method public final d0(Lme/u;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lcom/google/mlkit/vision/common/internal/a$a;

    invoke-virtual {p1, p0}, Lme/u;->b0(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {p1, p0}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
