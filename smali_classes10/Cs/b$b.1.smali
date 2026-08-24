.class public final LCs/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LCs/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCs/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, LCs/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LCs/b$a;

    invoke-direct {v1, v0}, LCs/b$a;-><init>(LCs/b;)V

    iput-object v1, v0, LCs/b;->d:LCs/b$a;

    sput-object v0, LCs/b$b;->a:LCs/b;

    return-void
.end method
