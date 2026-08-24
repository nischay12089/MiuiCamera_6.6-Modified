.class public final LPe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LTa/c;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LPe/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;

.field public static volatile d:Z

.field public static final e:LV9/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LPe/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LPe/a;->c:Ljava/util/LinkedHashMap;

    new-instance v0, LV9/c2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LV9/c2;-><init>(I)V

    sput-object v0, LPe/a;->e:LV9/c2;

    return-void
.end method
