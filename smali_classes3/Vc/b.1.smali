.class public interface abstract LVc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVc/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVc/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVc/b;->a:LVc/y;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LVc/z;
.end method

.method public abstract b()J
.end method
