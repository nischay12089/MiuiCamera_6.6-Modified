.class public final Lwp/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lwp/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp/h;

    invoke-direct {v0}, Lwp/h;-><init>()V

    sput-object v0, Lwp/h$b;->a:Lwp/h;

    return-void
.end method
