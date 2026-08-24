.class public final Lxv/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxv/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxv/e$a;->a:Lxv/e$a;

    return-void
.end method


# virtual methods
.method public final a(LUv/b;Llw/J;)Llw/J;
    .locals 0

    const-string p0, "computedType"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
