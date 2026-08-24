.class public final LUf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUf/b$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LUf/b;->a:LUf/b$a;

    return-void
.end method
