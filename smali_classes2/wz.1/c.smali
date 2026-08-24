.class public final Lwz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lnz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwz/c;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lwz/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lwz/h;->a:Lnz/c;

    iput-object p1, p0, Lwz/c;->a:Lnz/c;

    return-void
.end method
