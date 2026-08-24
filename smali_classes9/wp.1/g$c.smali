.class public final Lwp/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lwp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp/g;

    invoke-direct {v0}, Lwp/g;-><init>()V

    sput-object v0, Lwp/g$c;->a:Lwp/g;

    return-void
.end method
