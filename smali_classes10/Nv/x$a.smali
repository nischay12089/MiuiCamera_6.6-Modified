.class public final LNv/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNv/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNv/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNv/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNv/x$a;->a:LNv/x$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
