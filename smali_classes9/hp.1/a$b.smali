.class public final Lhp/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/ref/Cleaner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lgp/b;->a()Ljava/lang/ref/Cleaner;

    move-result-object v0

    sput-object v0, Lhp/a$b;->a:Ljava/lang/ref/Cleaner;

    return-void
.end method
