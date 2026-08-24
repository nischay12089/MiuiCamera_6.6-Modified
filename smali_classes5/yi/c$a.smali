.class public final Lyi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lyi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi/c;

    invoke-direct {v0}, Lyi/c;-><init>()V

    sput-object v0, Lyi/c$a;->a:Lyi/c;

    return-void
.end method
