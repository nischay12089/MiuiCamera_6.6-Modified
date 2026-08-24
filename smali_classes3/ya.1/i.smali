.class public interface abstract Lya/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lya/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lya/k$a;

    sget-object v0, Lya/k$a;->a:Ljava/util/Map;

    new-instance v1, Lya/k;

    invoke-direct {v1, v0}, Lya/k;-><init>(Ljava/util/Map;)V

    sput-object v1, Lya/i;->a:Lya/k;

    return-void
.end method
